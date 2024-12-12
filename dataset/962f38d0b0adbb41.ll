
%struct.Gia_Obj_t_.2877346 = type <{ i64, i32 }>

; 2 occurrences:
; linux/optimized/virtio_net.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = sdiv exact i64 %5, 56
  %7 = and i64 %6, 63
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaEquiv.c.ll
; llvm/optimized/CoroFrame.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.Gia_Obj_t_.2877346, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = sdiv exact i64 %5, 12
  %7 = and i64 %6, 536870911
  ret i64 %7
}

attributes #0 = { nounwind }
