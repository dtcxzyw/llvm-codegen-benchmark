
; 8 occurrences:
; jq/optimized/main.ll
; linux/optimized/tx.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/CodeGenX64.cpp.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = select i1 %0, i32 15, i32 %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/saigSimMv.c.ll
; openjdk/optimized/os_linux.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 26
  %3 = or disjoint i32 %2, 262178
  %4 = select i1 %0, i32 262178, i32 %3
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/sclSize.c.ll
; darktable/optimized/timeline.c.ll
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/i915_perf.ll
; openjdk/optimized/methodHandles.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = or disjoint i32 %2, 65536
  %4 = select i1 %0, i32 134348800, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
