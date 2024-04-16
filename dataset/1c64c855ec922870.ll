
; 2 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/utilIsop.c.ll
; eastl/optimized/TestBitset.cpp.ll
; lua/optimized/lstrlib.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; qemu/optimized/hw_virtio_virtio-qmp.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = shl nuw nsw i128 1, %2
  %4 = xor i128 %3, %0
  ret i128 %4
}

attributes #0 = { nounwind }
