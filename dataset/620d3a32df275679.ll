
; 10 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_patch.ll
; postgres/optimized/exprscan.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 5
  %.v = select i1 %2, i32 5, i32 1
  %3 = add i32 %1, %.v
  ret i32 %3
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, -119
  %.v = select i1 %2, i32 2, i32 1
  %3 = add nuw i32 %1, %.v
  ret i32 %3
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, -119
  %.v = select i1 %2, i32 2, i32 1
  %3 = add i32 %1, %.v
  ret i32 %3
}

; 7 occurrences:
; clamav/optimized/getopt.c.ll
; git/optimized/apply.ll
; git/optimized/pkt-line.ll
; icu/optimized/utrace.ll
; ninja/optimized/deps_log.cc.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 1
  %.v = select i1 %2, i32 -5, i32 -4
  %3 = add nsw i32 %1, %.v
  ret i32 %3
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 10
  %.v = select i1 %2, i32 7, i32 6
  %3 = add nsw i32 %1, %.v
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-wtls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %.v = select i1 %2, i32 1, i32 3
  %3 = add i32 %1, %.v
  ret i32 %3
}

; 4 occurrences:
; wireshark/optimized/packet-arcnet.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 1
  %.v = select i1 %2, i32 39, i32 17
  %3 = add nuw nsw i32 %1, %.v
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 34
  %.v = select i1 %2, i32 13, i32 12
  %3 = add i32 %1, %.v
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-rdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 64
  %.v = select i1 %2, i32 1, i32 2
  %3 = add i32 %1, %.v
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 94
  %.v = select i1 %2, i32 2, i32 1
  %3 = add i32 %1, %.v
  ret i32 %3
}

attributes #0 = { nounwind }
