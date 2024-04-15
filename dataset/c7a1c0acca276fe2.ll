
; 3 occurrences:
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcMux.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = sdiv i8 %2, %0
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = sdiv i8 %2, %0
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openmpi/optimized/coll_sm_module.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sdiv i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
