
; 11 occurrences:
; abc/optimized/abcRec3.c.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; icu/optimized/ucm.ll
; imgui/optimized/imgui.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; postgres/optimized/pg_dump_sort.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 6 occurrences:
; icu/optimized/ucnv_ext.ll
; libquic/optimized/curve25519.c.ll
; openspiel/optimized/dark_chess.cc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp sgt i32 %3, -16
  ret i1 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp ult i32 %3, 256
  ret i1 %4
}

attributes #0 = { nounwind }
