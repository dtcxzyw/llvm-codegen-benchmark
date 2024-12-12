
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000018f(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 90
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = add i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; clamav/optimized/readdb.c.ll
; crow/optimized/example.cpp.ll
; flatbuffers/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, -1
  ret i64 %5
}

; 4 occurrences:
; boost/optimized/graphml.ll
; boost/optimized/pattern.ll
; boost/optimized/url_base.ll
; nix/optimized/fromTOML.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/pmix_event_notification.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; 31 occurrences:
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1iclhw87evxdlo4w8mftuzy1q.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/4jorz9az93w02qp1j17ku3v0j.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/6xlwohkhrc7sko712xmhy0o82.ll
; zed-rs/optimized/79pkk0uh2o8d7azal4ksf2mob.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b6ps497cu7xjd0as5oqedkmfl.ll
; zed-rs/optimized/biea7u9y4mp6m3ifunknc64xm.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/de4xf1plz4ya209x66ee15yyx.ll
; Function Attrs: nounwind
define i64 @func0000000000000182(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
