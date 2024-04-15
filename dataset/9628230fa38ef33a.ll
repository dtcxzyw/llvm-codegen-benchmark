
%struct.object_slot.1745424 = type { i32, i32, %struct.jv.1745422, %struct.jv.1745422 }
%struct.jv.1745422 = type { i8, i8, i16, i32, %union.anon.1745423 }
%union.anon.1745423 = type { ptr }
%struct.FreePageBtreeLeafKey.2122196 = type { i64, i64 }

; 2 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [0 x { { i8, [15 x i8] }, { i32, i16, i16 }, i32, i8, [3 x i8] }], ptr %1, i64 0, i64 %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; jq/optimized/jv.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [0 x %struct.object_slot.1745424], ptr %1, i64 0, i64 %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [254 x %struct.FreePageBtreeLeafKey.2122196], ptr %1, i64 0, i64 %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
