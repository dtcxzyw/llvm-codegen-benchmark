
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = sub i64 %2, %0
  %4 = icmp eq i64 %3, 64
  ret i1 %4
}

; 12 occurrences:
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; ruby/optimized/bignum.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = sub i64 %2, %0
  %4 = add i64 %3, -64
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = sub i64 %2, %0
  %4 = add i64 %3, -128
  %5 = icmp sgt i64 %4, 32
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/hdrinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000351(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %.neg = add i64 %0, 1
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 2 occurrences:
; yosys/optimized/aiger.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 2
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_sprite.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -45
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000358(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = add i64 %3, -37
  %5 = icmp ult i64 %4, -44
  ret i1 %5
}

attributes #0 = { nounwind }
