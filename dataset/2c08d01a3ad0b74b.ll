
; 7 occurrences:
; abc/optimized/wlnRead.c.ll
; hermes/optimized/DebugInfo.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/cfg.ll
; nanobind/optimized/nb_type.cpp.ll
; node/optimized/libnode.session.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 29
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 61
  ret i64 %5
}

attributes #0 = { nounwind }
