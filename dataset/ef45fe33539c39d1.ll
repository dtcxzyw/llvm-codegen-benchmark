
; 2 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func000000000000204c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = icmp eq i32 %0, 32
  %4 = or i1 %3, %2
  %5 = icmp ne i32 %0, 10
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i1 @func000000000000628c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp sgt i32 %0, -1
  %4 = or i1 %3, %2
  %5 = icmp ne i32 %0, -4
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000005194(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp slt i32 %0, 2
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func000000000000620c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 5
  %3 = icmp ugt i32 %1, 127
  %4 = or i1 %3, %2
  %5 = icmp ne i32 %0, 4
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/format.c.ll
; Function Attrs: nounwind
define i1 @func0000000000004104(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 48000
  %3 = icmp ult i32 %0, 4609
  %4 = or i1 %3, %2
  %5 = icmp ult i32 %0, 16385
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; libpng/optimized/pngwutil.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000630c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 64
  %3 = icmp ne i32 %1, 2
  %4 = or i1 %3, %2
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000084c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 6
  %3 = icmp eq i32 %1, 14
  %4 = or i1 %3, %2
  %5 = icmp ne i32 %0, 7
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/calcgrid.cpp.ll
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i1 @func000000000000604c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 140
  %4 = or i1 %3, %2
  %5 = icmp ne i32 %0, 90
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; Function Attrs: nounwind
define i1 @func0000000000000b0c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp ne i32 %0, 3
  %4 = or i1 %3, %2
  %5 = icmp ne i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
