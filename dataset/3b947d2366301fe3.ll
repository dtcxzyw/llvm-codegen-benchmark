
; 8 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; postgres/optimized/varbit.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 7 occurrences:
; freetype/optimized/ftbitmap.c.ll
; libquic/optimized/hpack_output_stream.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 13 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenIntrinsics.cpp.ll
; llvm/optimized/DependencyAnalysis.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; raylib/optimized/rcore.c.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
