
; 16 occurrences:
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/18drj88gqh6dyxft.ll
; ockam-rs/optimized/1dx2094ztbv4182z.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3paxu104qh05f8sm.ll
; ockam-rs/optimized/3r8394aju5jwro69.ll
; ockam-rs/optimized/58bgotmnlu3rwn4k.ll
; ockam-rs/optimized/96cf98834y6yscu.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; wireshark/optimized/packet-steam-ihs-discovery.c.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = and i64 %0, 255
  %5 = shl i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
