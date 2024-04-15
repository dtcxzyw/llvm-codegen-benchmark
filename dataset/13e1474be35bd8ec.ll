
; 7 occurrences:
; diesel-rs/optimized/1og08er27yrgxd4i.ll
; diesel-rs/optimized/3ahyiz0b3q2rdp2a.ll
; diesel-rs/optimized/ejac3nrysber2ti.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; ruby/optimized/compile.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
