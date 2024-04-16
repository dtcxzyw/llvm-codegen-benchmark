
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp uge i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/namei_vfat.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp ult i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp ne i64 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
