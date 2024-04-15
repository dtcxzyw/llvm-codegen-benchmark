
; 3 occurrences:
; cpython/optimized/pystrtod.ll
; linux/optimized/raw.ll
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/unistr_cnv.ll
; icu/optimized/xmlparser.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i64 %3, i64 27
  %6 = getelementptr inbounds i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
