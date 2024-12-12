
; 10 occurrences:
; clamav/optimized/bytecode_api.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/IntArgbPre.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -16777216
  %2 = icmp ne i32 %.mask, 67108864
  %3 = and i1 %2, %0
  ret i1 %3
}

; 16 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; hdf5/optimized/H5Odtype.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/libata-pmp.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/APFloat.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -16777217
  %3 = and i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
