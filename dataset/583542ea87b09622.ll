
; 19 occurrences:
; clamav/optimized/readdb.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/intel_rps.ll
; linux/optimized/nfnetlink_log.ll
; minetest/optimized/semaphore.cpp.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; wireshark/optimized/aethra.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/pppdump.c.ll
; wireshark/optimized/stanag4607.c.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 13 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/sock.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openspiel/optimized/catch_test.cc.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 14 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; clamav/optimized/scanners.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EATest.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000000000
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
