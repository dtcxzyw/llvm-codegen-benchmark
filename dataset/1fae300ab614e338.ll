
; 1 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 992
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/i2c-core-base.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4096
  %4 = or i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3840
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32512
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
