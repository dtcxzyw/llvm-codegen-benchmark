
%"class.btConvexHullComputer::Edge.2817933" = type { i32, i32, i32 }

; 5 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaUtil.c.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"class.btConvexHullComputer::Edge.2817933", ptr %0, i64 %3
  %5 = getelementptr nusw %"class.btConvexHullComputer::Edge.2817933", ptr %4, i64 %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/dauCanon.c.ll
; clamav/optimized/upack.c.ll
; opencv/optimized/datastructs.cpp.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = getelementptr nusw i64, ptr %4, i64 %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
