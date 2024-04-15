
; 12 occurrences:
; cmake/optimized/cmExprParser.cxx.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; icu/optimized/ushape.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/libata-acpi.ll
; openblas/optimized/dgemmt.c.ll
; php/optimized/phpdbg_parser.ll
; protobuf/optimized/php_generator.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/sprintf.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 6, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
