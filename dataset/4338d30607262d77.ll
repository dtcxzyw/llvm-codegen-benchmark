
; 1 occurrences:
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 262144, i32 0
  %4 = or i32 %1, %3
  %5 = and i32 %0, 1024
  %6 = or i32 %5, %4
  %7 = or i32 %6, 512
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/c1_GraphBuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 256, i32 0
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, -260
  %6 = or i32 %4, %5
  %7 = or i32 %6, 1
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/intel_cursor.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, -33554432
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 2048
  ret i32 %7
}

attributes #0 = { nounwind }
