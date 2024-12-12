
; 3 occurrences:
; cpython/optimized/frameobject.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; rocksdb/optimized/db_dump_tool.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/position.c.ll
; openjdk/optimized/escape.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000068c(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = icmp ult i8 %0, 3
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_roller.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cuddApa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/bacNtk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000684(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = icmp ult i8 %0, 68
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; git/optimized/combine-diff.ll
; icu/optimized/uscanf_p.ll
; Function Attrs: nounwind
define i1 @func0000000000000681(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = icmp eq i8 %0, 65
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/drm_framebuffer.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ugt i64 %1, %3
  %5 = icmp ne i8 %0, 37
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; hwloc/optimized/topology.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = icmp eq i8 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/cluster.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp eq i8 %0, 125
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; nix/optimized/names.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = icmp eq i8 %0, 45
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/strrepl.ll
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/putil.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = icmp ult i8 %0, 10
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
