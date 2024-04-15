
; 3 occurrences:
; linux/optimized/md.ll
; oiio/optimized/pnminput.cpp.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = mul nuw i16 %0, 255
  %4 = udiv i16 %3, %2
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/hpet.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; oiio/optimized/pnminput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw nsw i32 %0, 65535
  %4 = udiv i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/apic.ll
; linux/optimized/intel_rps.ll
; linux/optimized/trace_output.ll
; linux/optimized/tsc.ll
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul i64 %0, 100
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
