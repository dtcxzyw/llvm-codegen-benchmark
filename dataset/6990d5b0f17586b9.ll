
; 10 occurrences:
; abc/optimized/bmcUnroll.c.ll
; icu/optimized/collationdata.ll
; icu/optimized/ubidiln.ll
; linux/optimized/ndisc.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/conv.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 37 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/lpkCore.c.ll
; clamav/optimized/Bra.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/powerpc.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; icu/optimized/ubidiln.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/calipso.ll
; linux/optimized/mon_bin.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_clock.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/tm_malloc.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; icu/optimized/ubidiln.ll
; openusd/optimized/double-to-string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = sub i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = sub nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %0, 2147483647
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
