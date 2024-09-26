
; 11 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/xMarkStackAllocator.ll
; openjdk/optimized/zMarkStackAllocator.ll
; openmpi/optimized/allocator_basic.ll
; pugixml/optimized/pugixml.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, 4096
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; openjdk/optimized/xMark.ll
; openmpi/optimized/allocator_basic.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, 4096
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; libwebp/optimized/muxread.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = add nuw nsw i64 %2, 8
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
