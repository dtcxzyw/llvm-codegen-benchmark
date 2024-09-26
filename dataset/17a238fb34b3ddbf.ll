
; 12 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_tv.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openjdk/optimized/nativeInst_x86.ll
; proj/optimized/gie.cpp.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/job_scheduler.ll
; wireshark/optimized/packet-arcnet.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp eq i8 %1, 4
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/dauMerge.c.ll
; clamav/optimized/getopt.c.ll
; git/optimized/apply.ll
; git/optimized/pkt-line.ll
; icu/optimized/plurfmt.ll
; icu/optimized/utrace.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/joliet.ll
; lua/optimized/lobject.ll
; ninja/optimized/deps_log.cc.ll
; openspiel/optimized/Moves.cpp.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i8 %1, 33
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 22 occurrences:
; git/optimized/convert.ll
; git/optimized/diff.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/rx.ll
; llvm/optimized/MatchFilePath.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_patch.ll
; php/optimized/zend_jit.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/like_support.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = icmp eq i8 %1, 5
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; php/optimized/math.ll
; slurm/optimized/parse_time.ll
; wireshark/optimized/packet-tpkt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -87
  %4 = icmp ult i8 %1, 26
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = icmp eq i8 %1, -119
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/strfn.cpp.ll
; llvm/optimized/JSON.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 87
  %4 = icmp ugt i8 %1, -97
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i8 %1, 16
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -132
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i8 %1, 64
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; nuttx/optimized/lib_strtold.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -87
  %4 = icmp sgt i8 %1, 57
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -87
  %4 = icmp ugt i8 %1, 64
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
