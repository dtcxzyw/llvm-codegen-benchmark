
; 9 occurrences:
; git/optimized/rerere.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/md.ll
; mitsuba3/optimized/func.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/reconintra.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-a_print.ll
; openssl/optimized/libcrypto-shlib-a_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; openusd/optimized/reconintra.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; git/optimized/object-name.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 10
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_posixsubprocess.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp sgt i32 %0, 2
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 20
  %3 = icmp eq i32 %0, 127
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
