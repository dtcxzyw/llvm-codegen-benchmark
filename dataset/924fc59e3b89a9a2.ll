
%struct.Gia_Obj_t_.2877402 = type <{ i64, i32 }>

; 4 occurrences:
; abc/optimized/giaFanout.c.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %struct.Gia_Obj_t_.2877402, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp ule i64 %0, %5
  ret i1 %6
}

; 6 occurrences:
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/usercopy.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp uge i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/main.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
