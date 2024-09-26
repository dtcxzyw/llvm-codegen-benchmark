
; 10 occurrences:
; cpython/optimized/unicodeobject.ll
; php/optimized/zip.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 768
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 8 occurrences:
; eastl/optimized/string.cpp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/rx.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; ruby/optimized/cesu_8.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %3, 960
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 32512
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 240
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
