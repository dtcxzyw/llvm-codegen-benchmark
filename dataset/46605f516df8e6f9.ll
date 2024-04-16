
; 5 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 32
  %.masked = and i32 %0, 48
  %4 = or i32 %3, %.masked
  %5 = icmp eq i32 %4, 48
  ret i1 %5
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 64
  %.masked = and i8 %0, 96
  %4 = or i8 %3, %.masked
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/archive_string.c.ll
; cmake/optimized/idna.c.ll
; cmake/optimized/json_writer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; php/optimized/html.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = or i32 %2, %0
  %4 = and i32 %3, 63488
  %5 = icmp eq i32 %4, 55296
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/archive_string.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = and i32 %2, 2048
  %.masked = and i32 %0, 63488
  %4 = or i32 %3, %.masked
  %5 = icmp eq i32 %4, 55296
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = and i32 %3, 64512
  %5 = icmp eq i32 %4, 56320
  ret i1 %5
}

attributes #0 = { nounwind }
