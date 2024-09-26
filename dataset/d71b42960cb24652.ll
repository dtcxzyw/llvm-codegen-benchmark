
; 8 occurrences:
; jq/optimized/regexec.ll
; linux/optimized/io_pgtable.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oniguruma/optimized/regexec.ll
; postgres/optimized/pg_enum.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/proc_args.ll
; wireshark/optimized/packet-pgm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 8 occurrences:
; c3c/optimized/llvm_codegen_stmt.c.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; openjdk/optimized/superword.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; slurm/optimized/parse.ll
; verilator/optimized/V3Case.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; gromacs/optimized/surfacearea.cpp.ll
; libphonenumber/optimized/unicodetext.cc.ll
; linux/optimized/kprobes.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 20)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; clamav/optimized/7zIn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
