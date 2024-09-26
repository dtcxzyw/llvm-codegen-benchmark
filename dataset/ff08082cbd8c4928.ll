
; 2 occurrences:
; linux/optimized/io_apic.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %0, 65534
  %6 = or disjoint i64 %5, %4
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 5 occurrences:
; linux/optimized/io_apic.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 4294967296
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, -4294967296
  %6 = or i64 %4, %5
  %7 = or disjoint i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or i64 %3, %0
  %5 = and i64 %1, 4611404543450677248
  %6 = or i64 %4, %5
  %7 = or disjoint i64 %6, -4611686018427387904
  ret i64 %7
}

attributes #0 = { nounwind }
