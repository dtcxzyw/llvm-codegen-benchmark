
; 2 occurrences:
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/backup_engine.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = and i64 %0, 4294967295
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = and i64 %0, 4294967295
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaEquiv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = and i32 %0, 268435455
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
