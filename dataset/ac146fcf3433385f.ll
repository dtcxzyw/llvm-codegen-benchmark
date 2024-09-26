
; 2 occurrences:
; llvm/optimized/VNCoercion.cpp.ll
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %.mask = and i32 %3, 16777215
  %4 = icmp eq i32 %.mask, 0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl i32 %3, 8
  %5 = icmp ult i32 %4, 1008
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %.mask = and i32 %3, 268435456
  %4 = icmp eq i32 %.mask, 0
  ret i1 %4
}

; 6 occurrences:
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %.mask = and i32 %3, 536870912
  %4 = icmp eq i32 %.mask, 0
  ret i1 %4
}

attributes #0 = { nounwind }
