
; 3 occurrences:
; ruby/optimized/process.ll
; ruby/optimized/rjit_c.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 4
  ret i64 %4
}

; 11 occurrences:
; cpython/optimized/_functoolsmodule.ll
; linux/optimized/tty_io.ll
; linux/optimized/update.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; postgres/optimized/binaryheap_srv.ll
; postgres/optimized/xlogprefetcher.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/coverage.ll
; ruby/optimized/strscan.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 9223372036854775807
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 3
  ret i32 %4
}

; 1 occurrences:
; openmpi/optimized/comm_cid.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 -2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 28
  %3 = or i32 %2, -2147483648
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
