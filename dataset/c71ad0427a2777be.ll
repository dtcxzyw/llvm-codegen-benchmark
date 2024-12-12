
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, 4503599627370495
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp slt i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 15 occurrences:
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2xv7gcyhgnpwydetyfctbxzbn.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/655upmhuk5u49g6wx9tv0hih8.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/9ydmyaey957xyuywtl3djlzml.ll
; zed-rs/optimized/anp459b0r1vn8pok0ofwmqun4.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, 8
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ult i64 %0, -16
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
