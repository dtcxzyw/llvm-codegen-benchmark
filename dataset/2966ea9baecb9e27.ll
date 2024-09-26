
; 1 occurrences:
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 5
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 20 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/linkmodes.ll
; linux/optimized/rx.ll
; llvm/optimized/SveEmitter.cpp.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openmpi/optimized/pmix_show_help.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 1
  ret i32 %5
}

; 19 occurrences:
; clamav/optimized/sigtool.c.ll
; ninja/optimized/deps_log.cc.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openspiel/optimized/Moves.cpp.ll
; postgres/optimized/spgdoinsert.ll
; wireshark/optimized/packet-fefd.c.ll
; wireshark/optimized/packet-udld.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -43
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 5 occurrences:
; libquic/optimized/prtime.cc.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; php/optimized/pcre2_compile.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -127
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/ioReadDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 1
  ret i32 %5
}

; 8 occurrences:
; icu/optimized/uarrsort.ll
; linux/optimized/intel_bw.ll
; linux/optimized/linkstate.ll
; llvm/optimized/Driver.cpp.ll
; slurm/optimized/file_functions.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 32
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 44
  ret i32 %5
}

attributes #0 = { nounwind }
