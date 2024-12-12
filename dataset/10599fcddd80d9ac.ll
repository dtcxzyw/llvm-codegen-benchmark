
; 4 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 8
  %3 = icmp ne i8 %1, 4
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; openblas/optimized/dimatcopy.c.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/library_call.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 8
  %3 = icmp ne i8 %1, 5
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 9
  %3 = icmp ult i8 %1, 32
  %4 = and i1 %3, %2
  %5 = or i1 %0, %4
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
define i1 @func0000000000000310(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 127
  %3 = icmp ugt i8 %1, 31
  %4 = and i1 %3, %2
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
