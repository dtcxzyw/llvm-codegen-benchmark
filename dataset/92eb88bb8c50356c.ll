
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/trace_control.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 11 occurrences:
; diesel-rs/optimized/1og08er27yrgxd4i.ll
; diesel-rs/optimized/1zq2bw66vbowdxik.ll
; diesel-rs/optimized/3ahyiz0b3q2rdp2a.ll
; diesel-rs/optimized/3ixl5a0bpbqloe3y.ll
; diesel-rs/optimized/3ztmucybsolllnm.ll
; diesel-rs/optimized/ejac3nrysber2ti.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hwloc/optimized/distances.ll
; syn/optimized/10g9nn9r9o3auy7y.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcDar.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ivyOper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000634(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000636(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000000606(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
