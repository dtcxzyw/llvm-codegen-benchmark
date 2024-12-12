
; 8 occurrences:
; abc/optimized/giaJf.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/dtptngen.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 65535
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/md-bitmap.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/deoptimization.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, -256
  %3 = add i32 %2, 256
  ret i32 %3
}

; 22 occurrences:
; abc/optimized/abcObj.c.ll
; cpython/optimized/unicodeobject.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; php/optimized/encode.ll
; slurm/optimized/job_mgr.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; velox/optimized/Sequence.cpp.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -190
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
