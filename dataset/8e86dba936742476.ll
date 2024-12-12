
; 4 occurrences:
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1032
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 4 occurrences:
; git/optimized/transport.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; openmpi/optimized/coll_han_scatter.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 4 occurrences:
; jq/optimized/unicode.ll
; llvm/optimized/SemaExprMember.cpp.ll
; oniguruma/optimized/unicode.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %1, 128
  %6 = or i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 11 occurrences:
; cmake/optimized/tcp.c.ll
; cmake/optimized/uv-common.c.ll
; hdf5/optimized/H5Ocache.c.ll
; libuv/optimized/tcp.c.ll
; libuv/optimized/uv-common.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/extents.ll
; node/optimized/tcp.ll
; node/optimized/uv-common.ll
; opencv/optimized/loadsave.cpp.ll
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 2
  %6 = or i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -5
  %4 = icmp ne i32 %3, 2
  %5 = icmp ne i32 %1, 64
  %6 = or i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp samesign ult i32 %3, 3
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000518(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = icmp ne i32 %3, 0
  %5 = icmp samesign ult i32 %1, 4
  %6 = or i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
