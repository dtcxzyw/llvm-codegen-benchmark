
%struct.lua_TValue.2811879 = type { %union.Value.2811880, [1 x i32], i32 }
%union.Value.2811880 = type { ptr }

; 4 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; linux/optimized/decompress_unlzma.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217727
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  ret ptr %7
}

; 13 occurrences:
; lua/optimized/lvm.ll
; luajit/optimized/minilua.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; protobuf/optimized/field_mask_util.cc.ll
; redis/optimized/lvm.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 4 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.lua_TValue.2811879, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw %struct.lua_TValue.2811879, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
