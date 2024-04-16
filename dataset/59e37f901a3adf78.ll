
; 7 occurrences:
; abc/optimized/darBalance.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = icmp sgt i8 %3, %0
  ret i1 %4
}

; 4 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = sub nsw i8 %0, %3
  %5 = icmp ugt i8 %4, 12
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = sub nsw i8 %0, %3
  %5 = icmp ult i8 %4, -12
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaMinLut.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaNf.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i32
  %3 = and i32 %2, 1
  %4 = sub nuw nsw i32 %0, %3
  %5 = icmp eq i32 %4, 128
  ret i1 %5
}

attributes #0 = { nounwind }
