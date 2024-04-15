
; 4 occurrences:
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; protobuf/optimized/coded_stream.cc.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -1, i64 -2
  %3 = add nsw i64 %0, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/writer.cc.ll
; cpython/optimized/longobject.ll
; icu/optimized/punycode.ll
; linux/optimized/ds.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 104, i64 96
  %3 = add i64 %0, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
