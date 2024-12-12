
; 4 occurrences:
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006102(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 9
  %2 = icmp ult i8 %0, 32
  %3 = and i1 %2, %1
  %4 = icmp eq i8 %0, 127
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006110(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 9
  %2 = icmp ult i8 %0, 32
  %3 = and i1 %2, %1
  %4 = icmp ugt i8 %0, 126
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/3a93ytv6s0x7lrtz.ll
; actix-rs/optimized/3k33h0ss7dy62evb.ll
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; Function Attrs: nounwind
define i1 @func0000000000006202(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 127
  %2 = icmp ugt i8 %0, 31
  %3 = and i1 %2, %1
  %4 = icmp eq i8 %0, 9
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
