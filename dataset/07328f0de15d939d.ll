
; 2 occurrences:
; abc/optimized/cuddApa.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, -63
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; clamav/optimized/upx.c.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, 8
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; openmpi/optimized/opal_object.ll
; openmpi/optimized/pmix_object.ll
; wireshark/optimized/packet-capwap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hid-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
