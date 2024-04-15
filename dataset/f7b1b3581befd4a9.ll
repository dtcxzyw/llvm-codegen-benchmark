
; 4 occurrences:
; cpython/optimized/frame.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/traceback.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/ip_options.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, -4
  ret i32 %6
}

attributes #0 = { nounwind }
