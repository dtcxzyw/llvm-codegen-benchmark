
; 4 occurrences:
; abc/optimized/dauNpn2.c.ll
; eastl/optimized/EAHashCRC.cpp.ll
; linux/optimized/intel_engine_cs.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = xor i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
