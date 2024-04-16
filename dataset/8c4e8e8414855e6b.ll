
; 13 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaUtil.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 32767
  %5 = add i32 %4, %0
  ret i32 %5
}

; 52 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/wlcSim.c.ll
; cpython/optimized/longobject.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/collation.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/tg3.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; wireshark/optimized/packet-s101.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 32767
  %5 = add i32 %4, %0
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/cecCorr.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/intel_bw.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; linux/optimized/tty_ioctl.ll
; oiio/optimized/DPXHeader.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/tcg.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; slurm/optimized/reservation.ll
; spike/optimized/vadc_vim.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 40
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = trunc nuw i64 %2 to i16
  %4 = and i16 %3, 255
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 8 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaDup.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 52
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 2047
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/absGla.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 62
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/aigPack.c.ll
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 1431655765
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
