
; 14 occurrences:
; cpython/optimized/frameobject.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/hwregs.ll
; linux/optimized/slub.ll
; linux/optimized/timer.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -2146435073
  %4 = or disjoint i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/8250_port.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, -32
  %4 = or i16 %3, %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 30 occurrences:
; abc/optimized/giaIso.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/saigIsoSlow.c.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; linux/optimized/slub.ll
; linux/optimized/timer.ll
; lodepng/optimized/pngdetail.cpp.ll
; php/optimized/spl_dllist.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
