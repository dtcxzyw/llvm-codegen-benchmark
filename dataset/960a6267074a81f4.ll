
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = and i64 %5, 4032
  %7 = icmp eq i64 %6, 3456
  ret i1 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; node/optimized/libnode.string_bytes.ll
; php/optimized/image.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %5, 16712191
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; qemu/optimized/migration_xbzrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %5, 65534
  %7 = icmp eq i32 %6, 65534
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %5, 65534
  %7 = icmp eq i32 %6, 65534
  ret i1 %7
}

attributes #0 = { nounwind }
