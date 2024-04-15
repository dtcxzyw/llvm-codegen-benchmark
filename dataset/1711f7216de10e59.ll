
; 4 occurrences:
; linux/optimized/cfg.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/coded_stream.cc.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = add i32 %3, %1
  %5 = add i32 %4, 8
  %6 = shl nuw nsw i32 %0, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

; 6 occurrences:
; flac/optimized/bitwriter.c.ll
; libquic/optimized/p256-64.c.ll
; protobuf/optimized/coded_stream.cc.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, %3
  %5 = add i32 %4, -64
  %6 = shl i32 %0, 6
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, 4
  %6 = shl i32 %0, 4
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; slurm/optimized/util-net.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -40
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, -8
  %6 = shl i32 %0, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i64 @func00000000000003cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, 3
  %6 = shl i64 %0, 2
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 1
  %6 = shl i32 %0, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16
  %4 = add i32 %3, %1
  %5 = add i32 %4, 48
  %6 = shl nuw nsw i32 %0, 3
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16
  %4 = add i32 %3, %1
  %5 = add i32 %4, 4
  %6 = shl i32 %0, 2
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
