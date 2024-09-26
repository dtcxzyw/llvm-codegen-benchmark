
; 5 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 64, %0
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; lua/optimized/lapi.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lapi.cpp.ll
; redis/optimized/lapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nuw nsw i32 -10002, %0
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 7, %0
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nuw nsw i32 6, %0
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 7, %0
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 7, %0
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
