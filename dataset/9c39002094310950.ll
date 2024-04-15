
; 6 occurrences:
; abc/optimized/giaIso.c.ll
; abc/optimized/saigIsoSlow.c.ll
; linux/optimized/slub.ll
; lodepng/optimized/pngdetail.cpp.ll
; php/optimized/spl_dllist.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = and i32 %0, 4
  %5 = or disjoint i32 %3, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 10 occurrences:
; cpython/optimized/frameobject.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/hwregs.ll
; linux/optimized/slub.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -1073741824
  %4 = and i32 %0, 1073741823
  %5 = or disjoint i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
