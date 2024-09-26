
; 6 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; linux/optimized/module.ll
; node/optimized/simdutf.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_gcm.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; clamav/optimized/unarj.c.ll
; linux/optimized/process_64.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 14
  %2 = add nsw i16 %1, -1
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
