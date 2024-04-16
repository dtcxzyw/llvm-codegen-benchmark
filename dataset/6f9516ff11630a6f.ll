
; 2 occurrences:
; ruby/optimized/pack.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i32 %1) #0 {
entry:
  %2 = and i64 %0, 216172782113783808
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 4 occurrences:
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, 7
  %5 = or disjoint i64 %4, %3
  %6 = icmp sgt i64 %5, 16777215
  ret i1 %6
}

; 29 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lua/optimized/lundump.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; ripgrep-rs/optimized/3460pcns2olc4hp3.ll
; ripgrep-rs/optimized/3ujtdws8zoe4o3t7.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 6
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 1114112
  ret i1 %6
}

; 8 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 2
  ret i1 %2
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_debugfs.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_mocs.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/intel_workarounds.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -3
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 8
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 65277
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/icu_utf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, 6
  %5 = or disjoint i32 %4, %3
  %6 = icmp slt i32 %5, 272
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, 7
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %0, 6
  %5 = or disjoint i16 %4, %3
  %6 = icmp ne i16 %5, 977
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/cm_utf8.c.ll
; protobuf/optimized/writer.cc.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-wap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, 7
  %5 = or disjoint i32 %4, %3
  %6 = icmp ugt i32 %5, 100000000
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -16
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_iso8859_1.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, 1
  ret i1 %2
}

; 1 occurrences:
; lua/optimized/lundump.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 %0, 7
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/lundump.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 126
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 %0, 7
  %5 = or disjoint i64 %4, %3
  %6 = icmp ult i64 %5, 42
  ret i1 %6
}

attributes #0 = { nounwind }
