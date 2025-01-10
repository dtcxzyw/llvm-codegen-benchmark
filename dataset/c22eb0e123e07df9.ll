
; 3 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; qemu/optimized/hw_net_ne2000.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 60
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 24 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; linux/optimized/flow_dissector.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/DJB.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %0, %4
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; gromacs/optimized/sim_util.cpp.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openjdk/optimized/javaClasses.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; spike/optimized/processor.ll
; spike/optimized/spike.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/DiagnosticIDs.cpp.ll
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 16 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; darktable/optimized/introspection_bilateral.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; icu/optimized/regexcmp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; openblas/optimized/dlaqtr.c.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; php/optimized/decode.ll
; postgres/optimized/strftime.ll
; redis/optimized/latency.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; boost/optimized/numeric.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; icu/optimized/calendar.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/InlineAdvisor.cpp.ll
; lvgl/optimized/lv_area.ll
; openspiel/optimized/bridge_scoring.cc.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 17 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; clamav/optimized/filtering.c.ll
; cpython/optimized/_datetimemodule.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/text_import.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 200
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/detoast.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
